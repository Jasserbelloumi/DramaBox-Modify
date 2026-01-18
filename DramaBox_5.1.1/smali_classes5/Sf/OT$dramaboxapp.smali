.class public final LSf/OT$dramaboxapp;
.super LSf/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/OT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LSf/OT$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LSf/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LSf/OT$dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, LSf/OT$dramaboxapp;->dramabox:LSf/OT$dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LSf/OT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
