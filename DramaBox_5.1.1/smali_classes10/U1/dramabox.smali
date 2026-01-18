.class public LU1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/dramaboxapp;


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU1/dramabox;->dramabox:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public dramaboxapp(IJ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LU1/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object p1
.end method
