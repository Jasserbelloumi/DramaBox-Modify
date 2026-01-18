.class public final synthetic Lj8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/dramaboxapp;->O:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj8/dramaboxapp;->O:Landroid/content/Context;

    invoke-static {v0}, Lj8/O;->dramabox(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
