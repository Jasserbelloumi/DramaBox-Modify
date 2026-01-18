.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(LZ2/io;)LZ2/IO;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LW2/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LZ2/io;->dramaboxapp()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LZ2/io;->I()Li3/dramabox;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LZ2/io;->l()Li3/dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p1}, LW2/l;-><init>(Landroid/content/Context;Li3/dramabox;Li3/dramabox;)V

    .line 18
    return-object v0
.end method
