.class public final Lcom/lib/data/TriggerWarningBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private triggerWarnCanel:Ljava/lang/String;

.field private triggerWarnConfirm:Ljava/lang/String;

.field private triggerWarnText:Ljava/lang/String;

.field private triggerWarnTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcd

    const-class v1, Lcom/lib/data/TriggerWarningBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_205_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lib/data/TriggerWarningBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/TriggerWarningBean;->triggerWarnTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/TriggerWarningBean;->triggerWarnText:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/TriggerWarningBean;->triggerWarnConfirm:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/TriggerWarningBean;->triggerWarnCanel:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/data/TriggerWarningBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/TriggerWarningBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/TriggerWarningBean;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/TriggerWarningBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getTriggerWarnCanel()Ljava/lang/String;
.end method

.method public final native getTriggerWarnConfirm()Ljava/lang/String;
.end method

.method public final native getTriggerWarnText()Ljava/lang/String;
.end method

.method public final native getTriggerWarnTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setTriggerWarnCanel(Ljava/lang/String;)V
.end method

.method public final native setTriggerWarnConfirm(Ljava/lang/String;)V
.end method

.method public final native setTriggerWarnText(Ljava/lang/String;)V
.end method

.method public final native setTriggerWarnTitle(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
