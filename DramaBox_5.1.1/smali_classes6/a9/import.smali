.class public final synthetic La9/import;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/import;->O:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/import;->O:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->lO(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
