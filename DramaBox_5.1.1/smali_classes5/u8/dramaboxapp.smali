.class public final synthetic Lu8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lu8/O;


# direct methods
.method public synthetic constructor <init>(Lu8/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/dramaboxapp;->O:Lu8/O;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/dramaboxapp;->O:Lu8/O;

    invoke-static {v0, p1}, Lu8/O;->jkk(Lu8/O;Landroid/view/View;)V

    return-void
.end method
