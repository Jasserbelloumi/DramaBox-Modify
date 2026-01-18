.class public final synthetic La9/native;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic O:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/native;->O:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La9/native;->O:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->io(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
