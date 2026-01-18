.class public final synthetic LRa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic O:LRa/l;


# direct methods
.method public synthetic constructor <init>(LRa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/O;->O:LRa/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LRa/O;->O:LRa/l;

    invoke-virtual {v0}, LRa/l;->dramabox()V

    return-void
.end method
