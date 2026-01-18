.class public final LY2/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/yyy$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public dramabox:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LY2/I$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY2/I$dramaboxapp;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LY2/yyy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LY2/I$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, La3/l;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v0, LY2/I;

    .line 10
    .line 11
    iget-object v1, p0, LY2/I$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LY2/I;-><init>(Landroid/content/Context;LY2/I$dramabox;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic dramabox(Landroid/content/Context;)LY2/yyy$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY2/I$dramaboxapp;->dramaboxapp(Landroid/content/Context;)LY2/I$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(Landroid/content/Context;)LY2/I$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La3/l;->dramaboxapp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    iput-object p1, p0, LY2/I$dramaboxapp;->dramabox:Landroid/content/Context;

    .line 9
    return-object p0
.end method
