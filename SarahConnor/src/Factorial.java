import IOUtils;
public class Factorial {
	public static void main(String[] args) {
		// for (int a = 1; a < 4; a++) {
		// for (int i = 1; i < 4; i++) {
		// for (int z = 1; z < 4; z++) {
		// for (int d = 1; d < 4; d++) {
		// System.out.println(a + "" + i + "" + z + "" + d);
		// }
		// }
		// }
		// }
		String content = IOUtils.toString(new FileInputStream(myfile), myencoding);
		content = content.replaceAll(myPattern, myReplacement);
		IOUtils.write(content, new FileOutputStream(myfile), myencoding);
	}
}