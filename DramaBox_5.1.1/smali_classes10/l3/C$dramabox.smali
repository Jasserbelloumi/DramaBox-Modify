.class public final Ll3/C$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final dramaboxapp:Ll3/C$dramabox;


# instance fields
.field public final dramabox:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll3/C$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lk3/lml;->dramabox()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll3/C$dramabox;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 10
    .line 11
    sput-object v0, Ll3/C$dramabox;->dramaboxapp:Ll3/C$dramabox;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll3/C$dramabox;->dramabox:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
