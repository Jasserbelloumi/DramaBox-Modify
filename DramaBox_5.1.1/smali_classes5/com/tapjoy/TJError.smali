.class public Lcom/tapjoy/TJError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/tapjoy/TJError;->code:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    .line 8
    return-void
.end method
