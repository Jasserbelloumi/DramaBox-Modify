.class public final LEb/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public final dramabox:Landroid/view/View;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LEb/dramabox$dramabox;->dramabox:Landroid/view/View;

    .line 6
    .line 7
    iput p2, p0, LEb/dramabox$dramabox;->dramaboxapp:I

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()LEb/dramabox;
    .locals 4

    .line 1
    .line 2
    new-instance v0, LEb/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, LEb/dramabox$dramabox;->dramabox:Landroid/view/View;

    .line 5
    .line 6
    iget v2, p0, LEb/dramabox$dramabox;->dramaboxapp:I

    .line 7
    .line 8
    iget-object v3, p0, LEb/dramabox$dramabox;->O:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LEb/dramabox;-><init>(Landroid/view/View;ILjava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public dramaboxapp(Ljava/lang/String;)LEb/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LEb/dramabox$dramabox;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method
