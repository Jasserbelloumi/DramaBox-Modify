.class public Lio/bidmachine/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/lo$dramabox;
    }
.end annotation


# direct methods
.method public static dramabox(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/lo$dramabox;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/AdRequestParameters;",
            "Lio/bidmachine/NetworkAdUnitManager;",
            "Lcom/explorestack/protobuf/openrtb/Response;",
            "Lio/bidmachine/lo$dramabox<",
            "Lio/bidmachine/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbidCount()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/openrtb/Response;->getSeatbid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBidCount()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5, v0}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid;->getBid(I)Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    const-string p0, "Bid"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v6}, Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;->getMedia()Lcom/explorestack/protobuf/Any;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string p0, "Media"

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_3
    const-class v1, Lcom/explorestack/protobuf/adcom/Ad;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string p0, "Media not valid"

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LLd/dramabox;->lO(Ljava/lang/String;)LLd/dramabox;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    .line 79
    move-result-object v0

    .line 80
    move-object v7, v0

    .line 81
    .line 82
    check-cast v7, Lcom/explorestack/protobuf/adcom/Ad;

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    const-string p0, "Ad"

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/AdRequestParameters;->getAdsType()Lio/bidmachine/AdsType;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lio/bidmachine/AdsType;->findNetworkAdapter(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/NetworkAdapter;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    const-string p0, "NetworkAdapter"

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 116
    return-void

    .line 117
    .line 118
    :cond_6
    new-instance v0, Lio/bidmachine/dramabox;

    .line 119
    move-object v1, v0

    .line 120
    move-object v2, p0

    .line 121
    move-object v3, p1

    .line 122
    move-object v4, p2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/dramabox;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lcom/explorestack/protobuf/openrtb/Response$Seatbid;Lcom/explorestack/protobuf/openrtb/Response$Seatbid$Bid;Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/NetworkAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0}, Lio/bidmachine/lo$dramabox;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {p0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    const-string p1, "Failed to process response"

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, LLd/dramabox;->OT(Ljava/lang/String;Ljava/lang/Throwable;)LLd/dramabox;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 142
    :goto_1
    return-void

    .line 143
    .line 144
    :cond_7
    :goto_2
    const-string p0, "Seatbid"

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_8
    :goto_3
    const-string p0, "Response"

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, LLd/dramabox;->IO(Ljava/lang/String;)LLd/dramabox;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-interface {p3, p0}, Lio/bidmachine/lo$dramabox;->dramabox(LLd/dramabox;)V

    .line 162
    return-void
.end method
