.class public interface abstract annotation Lcom/vungle/ads/internal/task/JobInfo$NetworkType;
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
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/JobInfo$NetworkType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ANY:I = 0x0

.field public static final CONNECTED:I = 0x1

.field public static final Companion:Lcom/vungle/ads/internal/task/JobInfo$NetworkType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/task/JobInfo$NetworkType$Companion;->$$INSTANCE:Lcom/vungle/ads/internal/task/JobInfo$NetworkType$Companion;

    sput-object v0, Lcom/vungle/ads/internal/task/JobInfo$NetworkType;->Companion:Lcom/vungle/ads/internal/task/JobInfo$NetworkType$Companion;

    return-void
.end method
