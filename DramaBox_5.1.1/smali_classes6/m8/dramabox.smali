.class public final synthetic Lm8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lm8/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lm8/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/dramabox;->O:Lm8/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/dramabox;->O:Lm8/dramaboxapp;

    invoke-static {v0, p1}, Lm8/dramaboxapp;->aew(Lm8/dramaboxapp;Landroid/view/View;)V

    return-void
.end method
