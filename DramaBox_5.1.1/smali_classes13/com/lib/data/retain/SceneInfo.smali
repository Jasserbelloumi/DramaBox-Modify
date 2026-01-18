.class public final Lcom/lib/data/retain/SceneInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final actionType:Ljava/lang/String;

.field private final buttonName:Ljava/lang/String;

.field private final iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x104

    const-class v1, Lcom/lib/data/retain/SceneInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_260_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/retain/SceneInfo;->iconResId:I

    iput-object p2, p0, Lcom/lib/data/retain/SceneInfo;->actionType:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/retain/SceneInfo;->buttonName:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/retain/SceneInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/retain/SceneInfo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;)Lcom/lib/data/retain/SceneInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getActionType()Ljava/lang/String;
.end method

.method public final native getButtonName()Ljava/lang/String;
.end method

.method public final native getIconResId()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
