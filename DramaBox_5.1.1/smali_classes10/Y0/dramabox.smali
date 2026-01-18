.class public final LY0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/dramabox$dramabox;,
        LY0/dramabox$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:LY0/dramabox$dramaboxapp;


# instance fields
.field public O:Ljava/lang/String;

.field public dramabox:Z

.field public dramaboxapp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY0/dramabox$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LY0/dramabox$dramaboxapp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LY0/dramabox;->l:LY0/dramabox$dramaboxapp;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, LY0/dramabox;->dramabox:Z

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LY0/dramabox;->O:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic dramabox(LY0/dramabox;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LY0/dramabox;->dramaboxapp:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LY0/dramabox;->dramaboxapp:Z

    .line 3
    return v0
.end method
