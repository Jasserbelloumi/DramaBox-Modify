.class public final Ln0/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public O:Z

.field public final dramabox:Ln0/dramaboxapp$l;

.field public final dramaboxapp:[Z

.field public final synthetic l:Ln0/dramaboxapp;


# direct methods
.method public constructor <init>(Ln0/dramaboxapp;Ln0/dramaboxapp$l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ln0/dramaboxapp$O;->l:Ln0/dramaboxapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln0/dramaboxapp$O;->dramabox:Ln0/dramaboxapp$l;

    .line 4
    invoke-static {p2}, Ln0/dramaboxapp$l;->I(Ln0/dramaboxapp$l;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln0/dramaboxapp;->dramaboxapp(Ln0/dramaboxapp;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ln0/dramaboxapp$O;->dramaboxapp:[Z

    return-void
.end method

.method public synthetic constructor <init>(Ln0/dramaboxapp;Ln0/dramaboxapp$l;Ln0/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/dramaboxapp$O;-><init>(Ln0/dramaboxapp;Ln0/dramaboxapp$l;)V

    return-void
.end method

.method public static synthetic O(Ln0/dramaboxapp$O;)Ln0/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ln0/dramaboxapp$O;->dramabox:Ln0/dramaboxapp$l;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Ln0/dramaboxapp$O;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ln0/dramaboxapp$O;->dramaboxapp:[Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/dramaboxapp$O;->l:Ln0/dramaboxapp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Ln0/dramaboxapp;->RT(Ln0/dramaboxapp;Ln0/dramaboxapp$O;Z)V

    .line 7
    .line 8
    iput-boolean v1, p0, Ln0/dramaboxapp$O;->O:Z

    .line 9
    return-void
.end method

.method public dramabox()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/dramaboxapp$O;->l:Ln0/dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, v1}, Ln0/dramaboxapp;->RT(Ln0/dramaboxapp;Ln0/dramaboxapp$O;Z)V

    .line 7
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ln0/dramaboxapp$O;->O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ln0/dramaboxapp$O;->dramabox()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public io(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ln0/dramaboxapp$O;->l:Ln0/dramaboxapp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ln0/dramaboxapp$O;->dramabox:Ln0/dramaboxapp$l;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ln0/dramaboxapp$l;->l1(Ln0/dramaboxapp$l;)Ln0/dramaboxapp$O;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-ne v1, p0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Ln0/dramaboxapp$O;->dramabox:Ln0/dramaboxapp$l;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ln0/dramaboxapp$l;->I(Ln0/dramaboxapp$l;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ln0/dramaboxapp$O;->dramaboxapp:[Z

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-boolean v2, v1, p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Ln0/dramaboxapp$O;->dramabox:Ln0/dramaboxapp$l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ln0/dramaboxapp$l;->IO(I)Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v1, p0, Ln0/dramaboxapp$O;->l:Ln0/dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ln0/dramaboxapp;->l1(Ln0/dramaboxapp;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method
