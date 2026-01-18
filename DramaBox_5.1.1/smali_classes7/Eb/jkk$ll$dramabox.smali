.class public final LEb/jkk$ll$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/jkk$ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Landroid/os/Bundle;

.field public dramabox:Landroid/net/Uri;

.field public dramaboxapp:Ljava/lang/String;


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

.method public static synthetic O(LEb/jkk$ll$dramabox;)Landroid/os/Bundle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$ll$dramabox;->O:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(LEb/jkk$ll$dramabox;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$ll$dramabox;->dramabox:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LEb/jkk$ll$dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LEb/jkk$ll$dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public l()LEb/jkk$ll;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LEb/jkk$ll;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LEb/jkk$ll;-><init>(LEb/jkk$ll$dramabox;LEb/jkk$dramabox;)V

    .line 7
    return-object v0
.end method
