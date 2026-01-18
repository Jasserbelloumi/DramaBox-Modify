.class public final synthetic Lb8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/l;->O:Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/l;->O:Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/FooterAdapter$FooterViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/mylist/FooterAdapter;Landroid/view/View;)V

    return-void
.end method
