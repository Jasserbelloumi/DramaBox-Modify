.class public Lcom/lib/data/LabelsBean;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field private hot:Z

.field private id:I

.field private labelGroup:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4e

    const-class v1, Lcom/lib/data/LabelsBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_78_90(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getId()I
.end method

.method public native getLabelGroup()Ljava/lang/String;
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public native isHot()Z
.end method

.method public native setHot(Z)V
.end method

.method public native setId(I)V
.end method

.method public native setLabelGroup(Ljava/lang/String;)V
.end method

.method public native setName(Ljava/lang/String;)V
.end method
