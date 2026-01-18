.class public final LV4/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/IO;


# static fields
.field public static final dramaboxapp:LV4/OT;


# instance fields
.field public final dramabox:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LV4/OT;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LV4/OT;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    sput-object v0, LV4/OT;->dramaboxapp:LV4/OT;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LV4/OT;->dramabox:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static dramabox(Ljava/lang/Object;)LV4/IO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LV4/OT;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, LV4/OT;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "instance cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV4/OT;->dramabox:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
