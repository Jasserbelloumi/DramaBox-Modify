.class public final synthetic LA8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/dramaboxapp;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LA8/dramaboxapp;->O:Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;

    invoke-static {v0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I(Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
