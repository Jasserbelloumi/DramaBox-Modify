.class public final Lb4/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:[Lb4/l$dramaboxapp;


# direct methods
.method public varargs constructor <init>([Lb4/l$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb4/l$dramabox;->dramabox:[Lb4/l$dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(I)Lb4/l$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb4/l$dramabox;->dramabox:[Lb4/l$dramaboxapp;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lb4/l$dramabox;->dramabox:[Lb4/l$dramaboxapp;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
