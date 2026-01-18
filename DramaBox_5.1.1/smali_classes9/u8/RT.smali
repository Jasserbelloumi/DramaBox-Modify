.class public final synthetic Lu8/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lu8/ppo;


# direct methods
.method public synthetic constructor <init>(Lu8/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/RT;->O:Lu8/ppo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/RT;->O:Lu8/ppo;

    invoke-static {v0, p1}, Lu8/ppo;->aew(Lu8/ppo;Landroid/view/View;)V

    return-void
.end method
