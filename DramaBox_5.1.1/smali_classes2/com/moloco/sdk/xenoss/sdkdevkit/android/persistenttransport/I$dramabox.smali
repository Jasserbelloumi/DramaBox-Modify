.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# static fields
.field public static final synthetic dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;-><init>()V

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "worker"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/io;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/lO;)V

    .line 11
    return-object v0
.end method
