.class public final Lcom/lib/data/download/State$QUEUED;
.super Lcom/lib/data/download/State;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/data/download/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QUEUED"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lib/data/download/State$QUEUED;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe1

    const-class v1, Lcom/lib/data/download/State$QUEUED;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_225_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "Queued"

    invoke-direct {p0, v2, v0, v1}, Lcom/lib/data/download/State;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
