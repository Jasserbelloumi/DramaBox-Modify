.class public LL/io$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, LL/io$l;->dramabox:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LL/io$l;->dramaboxapp:F

    return-void
.end method

.method public synthetic constructor <init>(LL/io$dramabox;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LL/io$l;-><init>()V

    return-void
.end method

.method public static synthetic dramabox(LL/io$l;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LL/io$l;->dramaboxapp:F

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(LL/io$l;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LL/io$l;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LL/io$l;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, LL/io$l;->dramaboxapp:F

    .line 5
    return-void
.end method
