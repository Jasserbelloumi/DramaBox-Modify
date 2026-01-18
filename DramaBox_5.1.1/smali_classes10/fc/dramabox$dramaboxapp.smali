.class public final Lfc/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lfc/dramabox$dramaboxapp;->dramabox:I

    .line 4
    iput p2, p0, Lfc/dramabox$dramaboxapp;->dramaboxapp:I

    .line 5
    iput-object p3, p0, Lfc/dramabox$dramaboxapp;->O:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lfc/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfc/dramabox$dramaboxapp;-><init>(IILjava/lang/String;)V

    return-void
.end method
