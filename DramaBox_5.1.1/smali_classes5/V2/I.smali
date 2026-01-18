.class public abstract LV2/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static dramaboxapp(Ljava/lang/Integer;)LV2/I;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV2/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LV2/dramaboxapp;-><init>(Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract dramabox()Ljava/lang/Integer;
.end method
