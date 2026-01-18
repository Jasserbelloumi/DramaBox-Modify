.class public final synthetic Lm8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O:Lm8/io;


# direct methods
.method public synthetic constructor <init>(Lm8/io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/l;->O:Lm8/io;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/l;->O:Lm8/io;

    invoke-static {v0, p1}, Lm8/io;->pop(Lm8/io;Landroid/view/View;)V

    return-void
.end method
