// NSFetchedResultsController
// Boilerplate for creating an NSFetchedResultsController
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: E59249F6-0DA9-4A55-9D51-0F3A66C95810
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#(NSString *)#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#(NSString *), ...#>];
fetchRequest.sortDescriptors = @[<#(NSSortDescriptor *), ...#>];

NSFetchedResultsController *fetchedResultsController = [[NSFetchedResultsController alloc] initWithFetchRequest:<#(NSFetchRequest *)#> managedObjectContext:<#(NSManagedObjectContext *)#> sectionNameKeyPath:<#(NSString *)#> cacheName:<#(NSString *)#>];
fetchedResultsController.delegate = <#(id <NSFetchedResultsControllerDelegate>)#>;

NSError *error = nil;
if (![fetchedResultsController performFetch:&error]) {
    NSLog(@"Error: %@", error);
}
