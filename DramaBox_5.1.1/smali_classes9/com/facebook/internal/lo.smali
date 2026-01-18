.class public final synthetic Lcom/facebook/internal/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:[Ljava/io/File;


# direct methods
.method public synthetic constructor <init>([Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/lo;->O:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/lo;->O:[Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->dramaboxapp([Ljava/io/File;)V

    return-void
.end method
