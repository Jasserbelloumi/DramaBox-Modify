.class public interface abstract annotation Lcom/vungle/ads/internal/task/JobInfo$Priority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/task/JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/JobInfo$Priority$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CRITICAL:I = 0x5

.field public static final Companion:Lcom/vungle/ads/internal/task/JobInfo$Priority$Companion;

.field public static final HIGH:I = 0x3

.field public static final HIGHEST:I = 0x4

.field public static final LOW:I = 0x1

.field public static final LOWEST:I = 0x0

.field public static final NORMAL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/task/JobInfo$Priority$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/task/JobInfo$Priority$Companion;

    sput-object v0, Lcom/vungle/ads/internal/task/JobInfo$Priority;->Companion:Lcom/vungle/ads/internal/task/JobInfo$Priority$Companion;

    return-void
.end method
