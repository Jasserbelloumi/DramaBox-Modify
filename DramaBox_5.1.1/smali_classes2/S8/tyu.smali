.class public final LS8/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LS8/tyu;

.field public static dramaboxapp:Lcom/lib/data/AdSetItemList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LS8/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LS8/tyu;-><init>()V

    .line 6
    .line 7
    sput-object v0, LS8/tyu;->dramabox:LS8/tyu;

    .line 8
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
.method public final dramabox()Lcom/lib/data/AdSetItemList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LS8/tyu;->dramaboxapp:Lcom/lib/data/AdSetItemList;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Lcom/lib/data/AdSetItemList;)V
    .locals 0

    .line 1
    .line 2
    sput-object p1, LS8/tyu;->dramaboxapp:Lcom/lib/data/AdSetItemList;

    .line 3
    return-void
.end method
