.class public abstract Lcom/lib/data/download/State;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/download/State$CANCELLED;,
        Lcom/lib/data/download/State$Companion;,
        Lcom/lib/data/download/State$DOWNLOADING;,
        Lcom/lib/data/download/State$FAILED;,
        Lcom/lib/data/download/State$NONE;,
        Lcom/lib/data/download/State$QUEUED;,
        Lcom/lib/data/download/State$STARTED;,
        Lcom/lib/data/download/State$STOPPED;,
        Lcom/lib/data/download/State$SUCCEED;,
        Lcom/lib/data/download/State$TRAFFIC_STOPPED;,
        Lcom/lib/data/download/State$WAITING;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/lib/data/download/State$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xdb

    const-class v1, Lcom/lib/data/download/State;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_219_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/download/State;->name:Ljava/lang/String;

    iput p2, p0, Lcom/lib/data/download/State;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lib/data/download/State;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final native getName()Ljava/lang/String;
.end method

.method public final native getPriority()I
.end method
