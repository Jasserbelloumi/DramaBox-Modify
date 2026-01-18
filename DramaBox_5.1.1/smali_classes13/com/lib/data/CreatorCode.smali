.class public final Lcom/lib/data/CreatorCode;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private creatorCode:Ljava/lang/Boolean;

.field private creatorCodeChannel:Ljava/lang/String;

.field private creatorCodeGeneration:Ljava/lang/String;

.field private creatorMcnInfo:Ljava/lang/String;

.field private mediaCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3f

    const-class v1, Lcom/lib/data/CreatorCode;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_63_210(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/CreatorCode;->creatorCode:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lib/data/CreatorCode;->creatorCodeChannel:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/CreatorCode;->creatorCodeGeneration:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/CreatorCode;->creatorMcnInfo:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/CreatorCode;->mediaCode:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/CreatorCode;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/CreatorCode;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Boolean;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/CreatorCode;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCreatorCode()Ljava/lang/Boolean;
.end method

.method public final native getCreatorCodeChannel()Ljava/lang/String;
.end method

.method public final native getCreatorCodeGeneration()Ljava/lang/String;
.end method

.method public final native getCreatorMcnInfo()Ljava/lang/String;
.end method

.method public final native getMediaCode()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setCreatorCode(Ljava/lang/Boolean;)V
.end method

.method public final native setCreatorCodeChannel(Ljava/lang/String;)V
.end method

.method public final native setCreatorCodeGeneration(Ljava/lang/String;)V
.end method

.method public final native setCreatorMcnInfo(Ljava/lang/String;)V
.end method

.method public final native setMediaCode(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
