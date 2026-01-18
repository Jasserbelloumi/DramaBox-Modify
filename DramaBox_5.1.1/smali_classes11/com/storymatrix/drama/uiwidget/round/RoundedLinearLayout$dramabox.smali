.class public Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Landroid/graphics/Canvas;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;->dramabox:Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;->dramaboxapp:Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;->dramabox:Landroid/graphics/Canvas;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->dramabox(Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;Landroid/graphics/Canvas;)V

    .line 8
    return-void
.end method
