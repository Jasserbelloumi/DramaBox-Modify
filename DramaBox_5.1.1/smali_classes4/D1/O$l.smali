.class public abstract LD1/O$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# instance fields
.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD1/O$l;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LD1/O$l;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
