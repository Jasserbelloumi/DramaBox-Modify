.class public final Lcom/lib/data/LabelBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final hot:Z

.field private final id:I

.field private final labelGroup:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4d

    const-class v1, Lcom/lib/data/LabelBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_77_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "labelGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lib/data/LabelBean;->hot:Z

    iput p2, p0, Lcom/lib/data/LabelBean;->id:I

    iput-object p3, p0, Lcom/lib/data/LabelBean;->labelGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/LabelBean;->name:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/LabelBean;ZILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/LabelBean;
.end method


# virtual methods
.method public final native component1()Z
.end method

.method public final native component2()I
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native copy(ZILjava/lang/String;Ljava/lang/String;)Lcom/lib/data/LabelBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getHot()Z
.end method

.method public final native getId()I
.end method

.method public final native getLabelGroup()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
