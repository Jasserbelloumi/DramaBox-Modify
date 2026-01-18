.class public final Lb3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/dramaboxapp$dramabox;
    }
.end annotation


# static fields
.field public static final dramaboxapp:Lb3/dramaboxapp;


# instance fields
.field public final dramabox:Lb3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/dramaboxapp$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb3/dramaboxapp$dramabox;->dramabox()Lb3/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lb3/dramaboxapp;->dramaboxapp:Lb3/dramaboxapp;

    .line 12
    return-void
.end method

.method public constructor <init>(Lb3/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lb3/dramaboxapp;->dramabox:Lb3/l;

    .line 6
    return-void
.end method

.method public static dramaboxapp()Lb3/dramaboxapp$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lb3/dramaboxapp$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lb3/dramaboxapp$dramabox;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramabox()Lb3/l;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lb3/dramaboxapp;->dramabox:Lb3/l;

    .line 3
    return-object v0
.end method
