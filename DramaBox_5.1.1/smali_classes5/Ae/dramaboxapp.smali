.class public final LAe/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAe/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LAe/dramaboxapp;

.field public static final dramaboxapp:LAe/dramaboxapp$dramabox;


# instance fields
.field public final dramabox:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LAe/dramaboxapp$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LAe/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LAe/dramaboxapp;->dramaboxapp:LAe/dramaboxapp$dramabox;

    .line 9
    .line 10
    new-instance v0, LAe/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LAe/dramaboxapp;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    sput-object v0, LAe/dramaboxapp;->O:LAe/dramaboxapp;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LAe/dramaboxapp;->dramabox:Ljava/lang/Throwable;

    .line 6
    return-void
.end method

.method public static final synthetic dramabox()LAe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LAe/dramaboxapp;->O:LAe/dramaboxapp;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final O()Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LAe/dramaboxapp;->dramabox:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 7
    .line 8
    const-string v1, "The channel was closed"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/dramaboxapp;->dramabox:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Closed["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
