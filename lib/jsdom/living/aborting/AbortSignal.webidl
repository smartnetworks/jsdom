[Exposed=(Window,Worker)]
interface AbortSignal : EventTarget {
  [WebIDL2JSCallWithGlobal, NewObject] static AbortSignal abort();

  [WebIDL2JSCallWithGlobal, NewObject] static AbortSignal timeout(unsigned long milliseconds);

  readonly attribute boolean aborted;

  attribute EventHandler onabort;
};
