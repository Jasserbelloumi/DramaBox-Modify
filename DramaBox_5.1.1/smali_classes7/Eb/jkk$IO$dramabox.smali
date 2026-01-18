.class public final LEb/jkk$IO$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk$IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:I

.field public O:Ljava/lang/String;

.field public dramabox:Landroid/net/Uri;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Ljava/lang/String;

.field public l:I

.field public l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEb/jkk$IO;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LEb/jkk$IO;->dramabox:Landroid/net/Uri;

    iput-object v0, p0, LEb/jkk$IO$dramabox;->dramabox:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, LEb/jkk$IO;->dramaboxapp:Ljava/lang/String;

    iput-object v0, p0, LEb/jkk$IO$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 5
    iget-object v0, p1, LEb/jkk$IO;->O:Ljava/lang/String;

    iput-object v0, p0, LEb/jkk$IO$dramabox;->O:Ljava/lang/String;

    .line 6
    iget v0, p1, LEb/jkk$IO;->l:I

    iput v0, p0, LEb/jkk$IO$dramabox;->l:I

    .line 7
    iget v0, p1, LEb/jkk$IO;->I:I

    iput v0, p0, LEb/jkk$IO$dramabox;->I:I

    .line 8
    iget-object v0, p1, LEb/jkk$IO;->io:Ljava/lang/String;

    iput-object v0, p0, LEb/jkk$IO$dramabox;->io:Ljava/lang/String;

    .line 9
    iget-object p1, p1, LEb/jkk$IO;->l1:Ljava/lang/String;

    iput-object p1, p0, LEb/jkk$IO$dramabox;->l1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk$IO;LEb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEb/jkk$IO$dramabox;-><init>(LEb/jkk$IO;)V

    return-void
.end method

.method public static synthetic I(LEb/jkk$IO$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/jkk$IO$dramabox;->l:I

    .line 3
    return p0
.end method

.method public static synthetic O(LEb/jkk$IO$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$IO$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LEb/jkk$IO$dramabox;)LEb/jkk$lo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/jkk$IO$dramabox;->ll()LEb/jkk$lo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dramaboxapp(LEb/jkk$IO$dramabox;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$IO$dramabox;->dramabox:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic io(LEb/jkk$IO$dramabox;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LEb/jkk$IO$dramabox;->I:I

    .line 3
    return p0
.end method

.method public static synthetic l(LEb/jkk$IO$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$IO$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(LEb/jkk$IO$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$IO$dramabox;->io:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(LEb/jkk$IO$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$IO$dramabox;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final ll()LEb/jkk$lo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$lo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$lo;-><init>(LEb/jkk$IO$dramabox;LEb/jkk$dramabox;)V

    .line 7
    return-object v0
.end method
