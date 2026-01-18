.class public Lcom/gyf/immersionbar/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gyf/immersionbar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final dramabox:Lcom/gyf/immersionbar/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gyf/immersionbar/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gyf/immersionbar/l;-><init>(Lcom/gyf/immersionbar/l$dramabox;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gyf/immersionbar/l$dramaboxapp;->dramabox:Lcom/gyf/immersionbar/l;

    .line 9
    return-void
.end method

.method public static synthetic dramabox()Lcom/gyf/immersionbar/l;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gyf/immersionbar/l$dramaboxapp;->dramabox:Lcom/gyf/immersionbar/l;

    .line 3
    return-object v0
.end method
