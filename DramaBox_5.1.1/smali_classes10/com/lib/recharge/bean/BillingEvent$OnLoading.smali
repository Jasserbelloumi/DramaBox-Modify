.class public final Lcom/lib/recharge/bean/BillingEvent$OnLoading;
.super Lcom/lib/recharge/bean/BillingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/recharge/bean/BillingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnLoading"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lib/recharge/bean/BillingEvent$OnLoading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lib/recharge/bean/BillingEvent$OnLoading;

    invoke-direct {v0}, Lcom/lib/recharge/bean/BillingEvent$OnLoading;-><init>()V

    sput-object v0, Lcom/lib/recharge/bean/BillingEvent$OnLoading;->INSTANCE:Lcom/lib/recharge/bean/BillingEvent$OnLoading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/lib/recharge/bean/BillingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method
