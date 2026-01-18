.class public LT9/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Ljava/lang/Integer;

.field public O:Ljava/lang/String;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, LT9/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT9/O;->dramabox:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LT9/O;->dramaboxapp:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LT9/O;->O:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LT9/O;->l:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LT9/O;->I:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT9/O;->I:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT9/O;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT9/O;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT9/O;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LT9/O;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
