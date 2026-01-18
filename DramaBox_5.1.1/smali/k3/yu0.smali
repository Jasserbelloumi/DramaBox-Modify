.class public final synthetic Lk3/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/pop;


# instance fields
.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/yu0;->O:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/yu0;->O:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/lo$dramaboxapp;->l(Landroid/content/Context;)LW3/Jkl;

    move-result-object v0

    return-object v0
.end method
