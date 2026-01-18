.class public Lw1/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# static fields
.field public static dramabox:Lw1/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lw1/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lw1/dramabox;-><init>(Lw1/dramabox$dramabox;)V

    .line 7
    .line 8
    sput-object v0, Lw1/dramabox$dramaboxapp;->dramabox:Lw1/dramabox;

    .line 9
    return-void
.end method

.method public static synthetic dramabox()Lw1/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw1/dramabox$dramaboxapp;->dramabox:Lw1/dramabox;

    .line 3
    return-object v0
.end method
