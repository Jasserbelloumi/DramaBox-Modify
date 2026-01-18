.class public Lio/bidmachine/ll$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/protobuf/InitResponse;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/ll$dramaboxapp;->dramabox:Lio/bidmachine/protobuf/InitResponse;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/ll$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()Lio/bidmachine/protobuf/InitResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll$dramaboxapp;->dramabox:Lio/bidmachine/protobuf/InitResponse;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ll$dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method
