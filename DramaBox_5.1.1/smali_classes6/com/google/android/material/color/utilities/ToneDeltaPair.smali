.class public final Lcom/google/android/material/color/utilities/ToneDeltaPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delta:D

.field private final polarity:Lcom/google/android/material/color/utilities/TonePolarity;

.field private final roleA:Lcom/google/android/material/color/utilities/DynamicColor;

.field private final roleB:Lcom/google/android/material/color/utilities/DynamicColor;

.field private final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/DynamicColor;Lcom/google/android/material/color/utilities/DynamicColor;DLcom/google/android/material/color/utilities/TonePolarity;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleA:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleB:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->delta:D

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->polarity:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->stayTogether:Z

    .line 14
    return-void
.end method


# virtual methods
.method public getDelta()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->delta:D

    .line 3
    return-wide v0
.end method

.method public getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->polarity:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 3
    return-object v0
.end method

.method public getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleA:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object v0
.end method

.method public getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->roleB:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 3
    return-object v0
.end method

.method public getStayTogether()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/color/utilities/ToneDeltaPair;->stayTogether:Z

    .line 3
    return v0
.end method
