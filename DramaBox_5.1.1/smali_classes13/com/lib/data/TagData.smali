.class public final Lcom/lib/data/TagData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private tagPageList:Lcom/lib/data/TagRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc3

    const-class v1, Lcom/lib/data/TagData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_195_90(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/TagRecord;)V
    .locals 1

    const-string v0, "tagPageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/TagData;->tagPageList:Lcom/lib/data/TagRecord;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/TagData;Lcom/lib/data/TagRecord;ILjava/lang/Object;)Lcom/lib/data/TagData;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/TagRecord;
.end method

.method public final native copy(Lcom/lib/data/TagRecord;)Lcom/lib/data/TagData;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getTagPageList()Lcom/lib/data/TagRecord;
.end method

.method public native hashCode()I
.end method

.method public final native setTagPageList(Lcom/lib/data/TagRecord;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
