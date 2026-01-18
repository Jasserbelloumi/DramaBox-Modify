.class public final Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy$Companion;

.field public static final EXPONENTIAL:I = 0x1

.field public static final LINEAR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy$Companion;

    invoke-direct {v0}, Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy$Companion;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/task/JobInfo$ReschedulePolicy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
