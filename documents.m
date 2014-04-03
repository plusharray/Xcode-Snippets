// Documents Directory Path
// 
//
// IDECodeSnippetIdentifier: 933ABFE0-6BE7-4AAC-A142-D95FCF37A35C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// Language: Objective-C
// Platform: All

NSURL *documentsDirectoryURL = [NSURL URLWithString:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
