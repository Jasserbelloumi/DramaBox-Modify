.class public final LA/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:LA/l;

.field public final dramaboxapp:Lw/io;


# direct methods
.method public constructor <init>(LA/l;Lw/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA/dramaboxapp;->dramabox:LA/l;

    .line 6
    .line 7
    iput-object p2, p0, LA/dramaboxapp;->dramaboxapp:Lw/io;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LA/dramaboxapp;->dramaboxapp:Lw/io;

    .line 3
    .line 4
    instance-of v1, v0, Lw/OT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LA/dramaboxapp;->dramabox:LA/l;

    .line 9
    .line 10
    check-cast v0, Lw/OT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw/OT;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ly/dramabox;->dramabox(Landroid/graphics/drawable/Drawable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v1, v0, Lw/l;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LA/dramaboxapp;->dramabox:LA/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw/io;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ly/dramabox;->O(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
