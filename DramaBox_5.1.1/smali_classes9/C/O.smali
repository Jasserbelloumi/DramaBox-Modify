.class public final synthetic LC/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/l;


# instance fields
.field public final synthetic dramabox:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/O;->dramabox:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LC/O;->dramabox:Landroid/content/Context;

    invoke-static {v0}, LC/l;->dramabox(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
